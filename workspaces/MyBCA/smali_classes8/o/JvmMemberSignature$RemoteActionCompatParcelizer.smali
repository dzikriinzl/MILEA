.class public interface abstract Lo/JvmMemberSignature$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/decodeBytes;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JvmMemberSignature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/decodeBytes<",
        "Lo/JvmMemberSignature;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract read(Lo/JvmMemberSignature;FZ)V
.end method

.method public synthetic write(Ljava/lang/Object;FZ)V
    .locals 0

    .line 45
    check-cast p1, Lo/JvmMemberSignature;

    invoke-interface {p0, p1, p2, p3}, Lo/JvmMemberSignature$RemoteActionCompatParcelizer;->read(Lo/JvmMemberSignature;FZ)V

    return-void
.end method
