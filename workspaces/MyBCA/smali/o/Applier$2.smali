.class final Lo/Applier$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/SizeAnimationModifierElement$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Applier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic invoke:I

.field final synthetic read:I

.field final synthetic write:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(IILjava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 220
    iput p1, p0, Lo/Applier$2;->invoke:I

    iput p2, p0, Lo/Applier$2;->read:I

    iput-object p3, p0, Lo/Applier$2;->write:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 228
    iget v0, p0, Lo/Applier$2;->read:I

    return v0
.end method

.method public final a()I
    .locals 1

    .line 223
    iget v0, p0, Lo/Applier$2;->invoke:I

    return v0
.end method

.method public final invoke()Ljava/nio/ByteBuffer;
    .locals 1

    .line 234
    iget-object v0, p0, Lo/Applier$2;->write:Ljava/nio/ByteBuffer;

    return-object v0
.end method
