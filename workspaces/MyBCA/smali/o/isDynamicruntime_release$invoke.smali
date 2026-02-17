.class public final Lo/isDynamicruntime_release$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isDynamicruntime_release;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isDynamicruntime_release;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation


# instance fields
.field private final invoke:Lo/isDynamicruntime_release$read;


# direct methods
.method public constructor <init>(Lo/isDynamicruntime_release$read;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isDynamicruntime_release$invoke;->invoke:Lo/isDynamicruntime_release$read;

    return-void
.end method


# virtual methods
.method public final write()Lo/isDynamicruntime_release$read;
    .locals 1

    .line 61
    iget-object v0, p0, Lo/isDynamicruntime_release$invoke;->invoke:Lo/isDynamicruntime_release$read;

    return-object v0
.end method
