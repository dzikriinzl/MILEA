.class public final Lo/ifNotAlreadyProvidedruntime_release$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ifNotAlreadyProvidedruntime_release;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ifNotAlreadyProvidedruntime_release;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation


# instance fields
.field private final write:Lo/ifNotAlreadyProvidedruntime_release$invoke;


# direct methods
.method public constructor <init>(Lo/ifNotAlreadyProvidedruntime_release$invoke;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ifNotAlreadyProvidedruntime_release$write;->write:Lo/ifNotAlreadyProvidedruntime_release$invoke;

    return-void
.end method


# virtual methods
.method public final read()Lo/ifNotAlreadyProvidedruntime_release$invoke;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/ifNotAlreadyProvidedruntime_release$write;->write:Lo/ifNotAlreadyProvidedruntime_release$invoke;

    return-object v0
.end method
