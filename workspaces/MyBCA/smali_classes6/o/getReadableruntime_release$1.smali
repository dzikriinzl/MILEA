.class final Lo/getReadableruntime_release$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getReadableruntime_release;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/getReadableruntime_release;


# direct methods
.method constructor <init>(Lo/getReadableruntime_release;)V
    .locals 0

    .line 4168
    iput-object p1, p0, Lo/getReadableruntime_release$1;->a:Lo/getReadableruntime_release;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 4171
    iget-object v0, p0, Lo/getReadableruntime_release$1;->a:Lo/getReadableruntime_release;

    invoke-static {v0}, Lo/getReadableruntime_release;->read(Lo/getReadableruntime_release;)Lo/getReadableruntime_release$IconCompatParcelizer;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReadableruntime_release$IconCompatParcelizer;->write()V

    return-void
.end method
