require "./lib/car.rb"

describe Car do

    let(:driver) {instance_double("Driver")}

    before do
        allow(driver).to receive(:name).and_return("George")
        allow(driver).to receive(:name=)
    end
    
    it "should have a method that optionaly adds a driver name" do
        expect { subject.assign_driver("George", driver) }.to change {subject.driver_name}
    end
    
    it "should have a method that optionally adds a painting style attribute" do
        expect { subject.car_painting("mettalic") }.to change {subject.painting}
    end

end