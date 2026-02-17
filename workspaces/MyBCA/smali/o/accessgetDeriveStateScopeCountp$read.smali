.class public final Lo/accessgetDeriveStateScopeCountp$read;
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
    name = "read"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:I

.field private final a:Lo/setNextruntime_release;

.field private final invoke:I

.field private final write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/setNextruntime_release;IILjava/lang/String;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lo/accessgetDeriveStateScopeCountp$read;->a:Lo/setNextruntime_release;

    .line 88
    iput p2, p0, Lo/accessgetDeriveStateScopeCountp$read;->RemoteActionCompatParcelizer:I

    .line 89
    iput p3, p0, Lo/accessgetDeriveStateScopeCountp$read;->invoke:I

    .line 90
    iput-object p4, p0, Lo/accessgetDeriveStateScopeCountp$read;->write:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/setNextruntime_release;
    .locals 1

    .line 99
    iget-object v0, p0, Lo/accessgetDeriveStateScopeCountp$read;->a:Lo/setNextruntime_release;

    return-object v0
.end method

.method public final invoke()I
    .locals 1

    .line 107
    iget v0, p0, Lo/accessgetDeriveStateScopeCountp$read;->invoke:I

    return v0
.end method

.method public final read()I
    .locals 1

    .line 103
    iget v0, p0, Lo/accessgetDeriveStateScopeCountp$read;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method public final write()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lo/accessgetDeriveStateScopeCountp$read;->write:Ljava/lang/String;

    return-object v0
.end method
