.class abstract Lo/groupCompoundKeyPart$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/groupCompoundKeyPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "read"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract invoke()Lo/unsafeLeave$write;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/unsafeLeave$write<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method abstract read()I
.end method

.method abstract write()I
.end method
