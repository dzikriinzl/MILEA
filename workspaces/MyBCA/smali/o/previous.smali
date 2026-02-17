.class public abstract Lo/previous;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public invoke:Lo/toPersistentHashSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer()V
.end method

.method public abstract RemoteActionCompatParcelizer(Lo/mapIndexedNotNull;Lo/mapNotNull;)V
.end method

.method public invoke()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final read()Lo/toPersistentHashSet;
    .locals 1

    .line 75
    iget-object v0, p0, Lo/previous;->invoke:Lo/toPersistentHashSet;

    return-object v0
.end method
