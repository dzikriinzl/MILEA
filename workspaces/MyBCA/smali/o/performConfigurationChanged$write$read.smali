.class public final Lo/performConfigurationChanged$write$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/performConfigurationChanged$write;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:Z

.field private final a:Landroid/content/Context;

.field public invoke:Z

.field public read:Ljava/lang/String;

.field public write:Lo/performConfigurationChanged$invoke;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355
    iput-object p1, p0, Lo/performConfigurationChanged$write$read;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lo/performConfigurationChanged$write;
    .locals 7

    .line 337
    iget-object v3, p0, Lo/performConfigurationChanged$write$read;->write:Lo/performConfigurationChanged$invoke;

    if-eqz v3, :cond_2

    .line 341
    iget-boolean v0, p0, Lo/performConfigurationChanged$write$read;->invoke:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/performConfigurationChanged$write$read;->read:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 346
    :cond_1
    :goto_0
    iget-object v1, p0, Lo/performConfigurationChanged$write$read;->a:Landroid/content/Context;

    .line 347
    iget-object v2, p0, Lo/performConfigurationChanged$write$read;->read:Ljava/lang/String;

    .line 349
    iget-boolean v4, p0, Lo/performConfigurationChanged$write$read;->invoke:Z

    .line 350
    iget-boolean v5, p0, Lo/performConfigurationChanged$write$read;->RemoteActionCompatParcelizer:Z

    .line 345
    new-instance v6, Lo/performConfigurationChanged$write;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/performConfigurationChanged$write;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/performConfigurationChanged$invoke;ZZ)V

    return-object v6

    .line 338
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set a callback to create the configuration."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
