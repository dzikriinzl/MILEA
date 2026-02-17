.class public final synthetic Lo/setImageDrawable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessgetLockp$read;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lo/getContinuation;Lo/getOrDefault;J)Lo/accessgetLockp;
    .locals 7

    .line 0
    new-instance v6, Lo/setDecorPadding;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lo/setDecorPadding;-><init>(Landroid/content/Context;Lo/getContinuation;Lo/getOrDefault;J)V

    check-cast v6, Lo/accessgetLockp;

    return-object v6
.end method
