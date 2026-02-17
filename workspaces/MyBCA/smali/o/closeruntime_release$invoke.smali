.class final Lo/closeruntime_release$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accesssummarize;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/closeruntime_release;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lo/closeruntime_release$invoke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/closeruntime_release$invoke;

    invoke-direct {v0}, Lo/closeruntime_release$invoke;-><init>()V

    sput-object v0, Lo/closeruntime_release$invoke;->a:Lo/closeruntime_release$invoke;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
