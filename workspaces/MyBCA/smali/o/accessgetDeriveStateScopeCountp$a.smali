.class public final Lo/accessgetDeriveStateScopeCountp$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessgetDeriveStateScopeCountp$invoke;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessgetDeriveStateScopeCountp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final read:[Lo/accessgetDeriveStateScopeCountp$write;


# direct methods
.method public constructor <init>([Lo/accessgetDeriveStateScopeCountp$write;)V
    .locals 0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object p1, p0, Lo/accessgetDeriveStateScopeCountp$a;->read:[Lo/accessgetDeriveStateScopeCountp$write;

    return-void
.end method


# virtual methods
.method public final write()[Lo/accessgetDeriveStateScopeCountp$write;
    .locals 1

    .line 173
    iget-object v0, p0, Lo/accessgetDeriveStateScopeCountp$a;->read:[Lo/accessgetDeriveStateScopeCountp$write;

    return-object v0
.end method
