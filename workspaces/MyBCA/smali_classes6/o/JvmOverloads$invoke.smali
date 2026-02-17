.class final Lo/JvmOverloads$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JvmOverloads;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "invoke"
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Z

.field final synthetic AudioAttributesImplApi21Parcelizer:Lo/JvmOverloads;

.field AudioAttributesImplApi26Parcelizer:I

.field IconCompatParcelizer:F

.field RemoteActionCompatParcelizer:Z

.field a:Landroid/graphics/RectF;

.field invoke:I

.field read:Z

.field write:F


# direct methods
.method constructor <init>(Lo/JvmOverloads;FFLandroid/graphics/RectF;IZIZZ)V
    .locals 0

    .line 150
    iput-object p1, p0, Lo/JvmOverloads$invoke;->AudioAttributesImplApi21Parcelizer:Lo/JvmOverloads;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput p5, p0, Lo/JvmOverloads$invoke;->AudioAttributesImplApi26Parcelizer:I

    .line 152
    iput p2, p0, Lo/JvmOverloads$invoke;->IconCompatParcelizer:F

    .line 153
    iput p3, p0, Lo/JvmOverloads$invoke;->write:F

    .line 154
    iput-object p4, p0, Lo/JvmOverloads$invoke;->a:Landroid/graphics/RectF;

    .line 155
    iput-boolean p6, p0, Lo/JvmOverloads$invoke;->AudioAttributesCompatParcelizer:Z

    .line 156
    iput p7, p0, Lo/JvmOverloads$invoke;->invoke:I

    .line 157
    iput-boolean p8, p0, Lo/JvmOverloads$invoke;->read:Z

    .line 158
    iput-boolean p9, p0, Lo/JvmOverloads$invoke;->RemoteActionCompatParcelizer:Z

    return-void
.end method
