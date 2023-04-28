contract OnlyOwner{
    modifier initOwner{
        assembly{
            0x82
            dup1
            0x11
            0x00
            codecopy
            0x00
            return
        }
        _;
    }
}
