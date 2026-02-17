.class public final Lo/JvmBuiltInsLambda2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final write:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x2000000

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput v0, Lo/JvmBuiltInsLambda2;->write:I

    return-void
.end method
