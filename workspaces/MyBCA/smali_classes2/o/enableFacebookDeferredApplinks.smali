.class public final Lo/enableFacebookDeferredApplinks;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/enableFacebookDeferredApplinks$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/enableFacebookDeferredApplinks;",
        "",
        "<init>",
        "()V",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/enableFacebookDeferredApplinks$Companion;

.field private static final DIGITS_LOWER:[C

.field private static final DIGITS_UPPER:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/enableFacebookDeferredApplinks$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/enableFacebookDeferredApplinks$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/enableFacebookDeferredApplinks;->Companion:Lo/enableFacebookDeferredApplinks$Companion;

    const/16 v0, 0x10

    .line 13
    new-array v1, v0, [C

    fill-array-data v1, :array_0

    .line 11
    sput-object v1, Lo/enableFacebookDeferredApplinks;->DIGITS_LOWER:[C

    .line 22
    new-array v0, v0, [C

    fill-array-data v0, :array_1

    .line 20
    sput-object v0, Lo/enableFacebookDeferredApplinks;->DIGITS_UPPER:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDIGITS_LOWER$cp()[C
    .locals 1

    .line 5
    sget-object v0, Lo/enableFacebookDeferredApplinks;->DIGITS_LOWER:[C

    return-object v0
.end method

.method public static final synthetic access$getDIGITS_UPPER$cp()[C
    .locals 1

    .line 5
    sget-object v0, Lo/enableFacebookDeferredApplinks;->DIGITS_UPPER:[C

    return-object v0
.end method
