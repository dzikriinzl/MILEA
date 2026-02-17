.class public abstract Lo/onPreparePanel$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onPreparePanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "read"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer()Ljava/lang/CharSequence;
.end method

.method public abstract invoke()Landroid/view/View;
.end method

.method public abstract read()Ljava/lang/CharSequence;
.end method

.method public abstract write()Landroid/graphics/drawable/Drawable;
.end method
