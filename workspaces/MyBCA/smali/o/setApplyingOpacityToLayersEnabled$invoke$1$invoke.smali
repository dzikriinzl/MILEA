.class public final synthetic Lo/setApplyingOpacityToLayersEnabled$invoke$1$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setApplyingOpacityToLayersEnabled$invoke$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "invoke"
.end annotation


# static fields
.field public static final synthetic invoke:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Lo/setDefaultFontFileExtension;->values()[Lo/setDefaultFontFileExtension;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lo/setDefaultFontFileExtension;->invoke:Lo/setDefaultFontFileExtension;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sput-object v0, Lo/setApplyingOpacityToLayersEnabled$invoke$1$invoke;->invoke:[I

    return-void
.end method
