.class public final enum Lo/changed$AudioAttributesImplApi26Parcelizer;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/changed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioAttributesImplApi26Parcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/changed$AudioAttributesImplApi26Parcelizer;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lo/changed$AudioAttributesImplApi26Parcelizer;

.field public static final enum invoke:Lo/changed$AudioAttributesImplApi26Parcelizer;

.field public static final enum read:Lo/changed$AudioAttributesImplApi26Parcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 370
    new-instance v0, Lo/changed$AudioAttributesImplApi26Parcelizer;

    const-string v1, "SESSION_ERROR_SURFACE_NEEDS_RESET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/changed$AudioAttributesImplApi26Parcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/changed$AudioAttributesImplApi26Parcelizer;->read:Lo/changed$AudioAttributesImplApi26Parcelizer;

    .line 372
    new-instance v1, Lo/changed$AudioAttributesImplApi26Parcelizer;

    const-string v2, "SESSION_ERROR_UNKNOWN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/changed$AudioAttributesImplApi26Parcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/changed$AudioAttributesImplApi26Parcelizer;->invoke:Lo/changed$AudioAttributesImplApi26Parcelizer;

    .line 1364
    filled-new-array {v0, v1}, [Lo/changed$AudioAttributesImplApi26Parcelizer;

    move-result-object v0

    .line 372
    sput-object v0, Lo/changed$AudioAttributesImplApi26Parcelizer;->a:[Lo/changed$AudioAttributesImplApi26Parcelizer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 364
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/changed$AudioAttributesImplApi26Parcelizer;
    .locals 1

    .line 364
    const-class v0, Lo/changed$AudioAttributesImplApi26Parcelizer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/changed$AudioAttributesImplApi26Parcelizer;

    return-object p0
.end method

.method public static values()[Lo/changed$AudioAttributesImplApi26Parcelizer;
    .locals 1

    .line 364
    sget-object v0, Lo/changed$AudioAttributesImplApi26Parcelizer;->a:[Lo/changed$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {v0}, [Lo/changed$AudioAttributesImplApi26Parcelizer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/changed$AudioAttributesImplApi26Parcelizer;

    return-object v0
.end method
