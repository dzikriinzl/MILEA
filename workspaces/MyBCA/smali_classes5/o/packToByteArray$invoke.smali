.class public final Lo/packToByteArray$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/packToByteArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation


# static fields
.field static final synthetic write:Lo/packToByteArray$invoke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/packToByteArray$invoke;

    invoke-direct {v0}, Lo/packToByteArray$invoke;-><init>()V

    sput-object v0, Lo/packToByteArray$invoke;->write:Lo/packToByteArray$invoke;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
