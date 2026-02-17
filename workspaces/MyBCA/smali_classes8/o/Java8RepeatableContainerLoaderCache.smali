.class public final synthetic Lo/Java8RepeatableContainerLoaderCache;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KClassDefaultImpls;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Lo/KCallableDefaultImpls;
    .locals 3

    const/4 v0, 0x1

    .line 1040
    new-array v0, v0, [Lo/KCallableDefaultImpls;

    new-instance v1, Lo/getRepeatableClass;

    invoke-direct {v1}, Lo/getRepeatableClass;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method
