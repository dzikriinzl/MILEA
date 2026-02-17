.class public Lo/computeCallerForAccessorcomputeFieldCaller$invoke$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/computeCallerForAccessorcomputeFieldCaller$invoke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected read:Ljava/lang/String;

.field protected write:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lo/computeCallerForAccessorcomputeFieldCaller$invoke$read;->write:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lo/computeCallerForAccessorcomputeFieldCaller$invoke;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lo/computeCallerForAccessorcomputeFieldCaller$invoke$read;->write:Ljava/lang/Boolean;

    .line 3
    invoke-static {p1}, Lo/computeCallerForAccessorcomputeFieldCaller$invoke;->a(Lo/computeCallerForAccessorcomputeFieldCaller$invoke;)Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lo/computeCallerForAccessorcomputeFieldCaller$invoke;->invoke(Lo/computeCallerForAccessorcomputeFieldCaller$invoke;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/computeCallerForAccessorcomputeFieldCaller$invoke$read;->write:Ljava/lang/Boolean;

    .line 5
    invoke-static {p1}, Lo/computeCallerForAccessorcomputeFieldCaller$invoke;->write(Lo/computeCallerForAccessorcomputeFieldCaller$invoke;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/computeCallerForAccessorcomputeFieldCaller$invoke$read;->read:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lo/computeCallerForAccessorcomputeFieldCaller$invoke$read;
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/computeCallerForAccessorcomputeFieldCaller$invoke$read;->read:Ljava/lang/String;

    return-object p0
.end method
