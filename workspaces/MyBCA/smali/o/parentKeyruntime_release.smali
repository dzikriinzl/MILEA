.class public final synthetic Lo/parentKeyruntime_release;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic invoke:Lo/prepareComposeruntime_release;


# direct methods
.method public synthetic constructor <init>(Lo/prepareComposeruntime_release;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/parentKeyruntime_release;->invoke:Lo/prepareComposeruntime_release;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/parentKeyruntime_release;->invoke:Lo/prepareComposeruntime_release;

    const/4 v1, 0x1

    .line 1163
    iput-boolean v1, v0, Lo/prepareComposeruntime_release;->AudioAttributesImplApi21Parcelizer:Z

    .line 1164
    invoke-virtual {v0}, Lo/prepareComposeruntime_release;->read()V

    return-void
.end method
