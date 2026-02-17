.class public final Lkotlinx/coroutines/channels/Channel$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/Channel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field static final synthetic RemoteActionCompatParcelizer:Lkotlinx/coroutines/channels/Channel$RemoteActionCompatParcelizer;

.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkotlinx/coroutines/channels/Channel$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lkotlinx/coroutines/channels/Channel$RemoteActionCompatParcelizer;-><init>()V

    sput-object v0, Lkotlinx/coroutines/channels/Channel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/channels/Channel$RemoteActionCompatParcelizer;

    .line 1369
    const-string v1, "kotlinx.coroutines.channels.defaultBuffer"

    const/16 v0, 0x40

    int-to-long v2, v0

    const/4 v0, 0x1

    int-to-long v4, v0

    const v0, 0x7ffffffe

    int-to-long v6, v0

    .line 3031
    invoke-static/range {v1 .. v7}, Lo/CharDirectionalityCompanion;->invoke(Ljava/lang/String;JJJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 1369
    sput v0, Lkotlinx/coroutines/channels/Channel$RemoteActionCompatParcelizer;->a:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read()I
    .locals 1

    .line 1369
    sget v0, Lkotlinx/coroutines/channels/Channel$RemoteActionCompatParcelizer;->a:I

    return v0
.end method
