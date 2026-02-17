.class final Lo/CallsInPlace$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/naturalOrder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CallsInPlace;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/CallsInPlace;


# direct methods
.method constructor <init>(Lo/CallsInPlace;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lo/CallsInPlace$1;->write:Lo/CallsInPlace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/shuffleajY9A;)V
    .locals 0

    .line 86
    invoke-static {p1}, Lcom/dynatrace/android/agent/Core;->a(Lo/shuffleajY9A;)V

    return-void
.end method

.method public final write(Lo/thenDescending;)V
    .locals 0

    .line 81
    invoke-static {p1}, Lcom/dynatrace/android/agent/Core;->RemoteActionCompatParcelizer(Lo/thenDescending;)V

    return-void
.end method
