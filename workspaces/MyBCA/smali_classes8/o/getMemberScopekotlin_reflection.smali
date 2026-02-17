.class public final synthetic Lo/getMemberScopekotlin_reflection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic read:Lo/accesscreateSyntheticClassOrFail;


# direct methods
.method public synthetic constructor <init>(Lo/accesscreateSyntheticClassOrFail;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMemberScopekotlin_reflection;->read:Lo/accesscreateSyntheticClassOrFail;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getMemberScopekotlin_reflection;->read:Lo/accesscreateSyntheticClassOrFail;

    .line 1000
    invoke-virtual {v0}, Lo/accesscreateSyntheticClassOrFail;->write()V

    return-void
.end method
