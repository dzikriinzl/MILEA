.class public abstract Lo/decode7to8$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/decode7to8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "invoke"
.end annotation


# instance fields
.field protected final AudioAttributesImplApi26Parcelizer:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 571
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/decode7to8$invoke;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public abstract read(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
.end method
