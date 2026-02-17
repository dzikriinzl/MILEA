.class public final Lo/getFillColor$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getTrimPathEnd$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getFillColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 28
    instance-of p1, p1, Lo/getFillColor$RemoteActionCompatParcelizer;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final write(Lo/getStrokeColor;Lo/setShadowResource;)Lo/getTrimPathEnd;
    .locals 1

    .line 25
    new-instance v0, Lo/getFillColor;

    invoke-direct {v0, p1, p2}, Lo/getFillColor;-><init>(Lo/getStrokeColor;Lo/setShadowResource;)V

    check-cast v0, Lo/getTrimPathEnd;

    return-object v0
.end method
