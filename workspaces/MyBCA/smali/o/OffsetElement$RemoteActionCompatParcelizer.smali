.class public abstract Lo/OffsetElement$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OffsetElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RemoteActionCompatParcelizer"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer()I
.end method

.method public abstract a()Landroid/graphics/Rect;
.end method

.method public abstract invoke()Landroid/util/Size;
.end method

.method public abstract read()Z
.end method

.method public abstract write()Lo/minusKey;
.end method
