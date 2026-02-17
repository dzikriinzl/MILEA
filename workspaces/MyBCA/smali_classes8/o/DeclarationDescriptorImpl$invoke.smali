.class public final Lo/DeclarationDescriptorImpl$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DeclarationDescriptorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "invoke"
.end annotation


# static fields
.field public static final enum AudioAttributesImplApi21Parcelizer:I = 0x7

.field public static final enum AudioAttributesImplApi26Parcelizer:I = 0x6

.field private static final synthetic AudioAttributesImplBaseParcelizer:[I

.field public static final enum RemoteActionCompatParcelizer:I = 0x3

.field public static final enum a:I = 0x5

.field public static final enum invoke:I = 0x1

.field public static final enum read:I = 0x2

.field public static final enum write:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    .line 8
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 9
    sput-object v0, Lo/DeclarationDescriptorImpl$invoke;->AudioAttributesImplBaseParcelizer:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method public static write()[I
    .locals 1

    .line 10
    sget-object v0, Lo/DeclarationDescriptorImpl$invoke;->AudioAttributesImplBaseParcelizer:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
