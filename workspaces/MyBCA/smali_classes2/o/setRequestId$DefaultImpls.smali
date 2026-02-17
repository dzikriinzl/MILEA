.class public final Lo/setRequestId$DefaultImpls;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setRequestId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# static fields
.field private static AudioAttributesImplApi26Parcelizer:I = 0x1

.field private static RemoteActionCompatParcelizer:I

.field private static a:[C

.field private static invoke:Z

.field private static read:Z

.field private static write:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/setRequestId$DefaultImpls;->a:[C

    const v0, 0x15ddf0be

    sput v0, Lo/setRequestId$DefaultImpls;->RemoteActionCompatParcelizer:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/setRequestId$DefaultImpls;->invoke:Z

    sput-boolean v0, Lo/setRequestId$DefaultImpls;->read:Z

    return-void

    :array_0
    .array-data 2
        -0xef5s
        -0xed7s
        -0xed2s
        -0xee7s
        -0xed4s
        -0xf22s
        -0xee5s
        -0xee3s
        -0xeees
        -0xed5s
        -0xed9s
        -0xeebs
        -0xed6s
        -0xeeas
        -0xee6s
        -0xee8s
        -0xee9s
        -0xeefs
        -0xef0s
        -0xed1s
        -0xf2es
        -0xf1cs
        -0xef2s
        -0xedbs
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer$default(Lo/setRequestId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 p4, 0x2

    .line 12
    rem-int p6, p4, p4

    sget p6, Lo/setRequestId$DefaultImpls;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p6, p6, 0x1

    rem-int/lit16 p7, p6, 0x80

    sput p7, Lo/setRequestId$DefaultImpls;->write:I

    rem-int/2addr p6, p4

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lo/setRequestId;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lo/setRequestId$DefaultImpls;->write:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setRequestId$DefaultImpls;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, p4

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
