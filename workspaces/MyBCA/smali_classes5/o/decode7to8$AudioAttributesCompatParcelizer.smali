.class abstract Lo/decode7to8$AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/decode7to8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "AudioAttributesCompatParcelizer"
.end annotation


# static fields
.field static final RemoteActionCompatParcelizer:Landroid/graphics/Matrix;


# instance fields
.field final write:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 406
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lo/decode7to8$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/graphics/Matrix;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 407
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/decode7to8$AudioAttributesCompatParcelizer;->write:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Landroid/graphics/Matrix;Lo/getSubstringIndexCount;ILandroid/graphics/Canvas;)V
.end method
