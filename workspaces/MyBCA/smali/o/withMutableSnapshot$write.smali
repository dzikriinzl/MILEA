.class public final Lo/withMutableSnapshot$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/withMutableSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation


# static fields
.field static final synthetic invoke:Lo/withMutableSnapshot$write;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/withMutableSnapshot$write;

    invoke-direct {v0}, Lo/withMutableSnapshot$write;-><init>()V

    sput-object v0, Lo/withMutableSnapshot$write;->invoke:Lo/withMutableSnapshot$write;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static invoke()Lo/withMutableSnapshot$read;
    .locals 2

    .line 1205
    new-instance v0, Lo/takeMutableSnapshot;

    const-string v1, "spread"

    invoke-direct {v0, v1}, Lo/takeMutableSnapshot;-><init>(Ljava/lang/String;)V

    check-cast v0, Lo/withMutableSnapshot$read;

    return-object v0
.end method

.method public static read()Lo/withMutableSnapshot;
    .locals 2

    .line 1189
    new-instance v0, Lo/takeMutableSnapshot;

    const-string v1, "wrap"

    invoke-direct {v0, v1}, Lo/takeMutableSnapshot;-><init>(Ljava/lang/String;)V

    check-cast v0, Lo/withMutableSnapshot;

    return-object v0
.end method
