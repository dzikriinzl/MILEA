.class public final synthetic Lo/setApplyingOpacityToLayersEnabled$invoke$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setApplyingOpacityToLayersEnabled$invoke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "a"
.end annotation


# static fields
.field public static final synthetic RemoteActionCompatParcelizer:[I


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

    sget-object v1, Lo/setDefaultFontFileExtension;->write:Lo/setDefaultFontFileExtension;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lo/setApplyingOpacityToLayersEnabled$invoke$a;->RemoteActionCompatParcelizer:[I

    return-void
.end method
