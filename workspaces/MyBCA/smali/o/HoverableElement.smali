.class public abstract Lo/HoverableElement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/size;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer()J
.end method

.method public abstract invoke()Lo/enableReusing;
.end method

.method public abstract read()I
.end method

.method public final read(Lo/getRecomposeScope$write;)V
    .locals 1

    .line 64
    invoke-virtual {p0}, Lo/HoverableElement;->read()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/getRecomposeScope$write;->read(I)Lo/getRecomposeScope$write;

    return-void
.end method

.method public abstract write()Landroid/graphics/Matrix;
.end method
