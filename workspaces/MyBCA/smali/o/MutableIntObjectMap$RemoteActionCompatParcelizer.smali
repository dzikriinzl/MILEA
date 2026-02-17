.class public final Lo/MutableIntObjectMap$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isEmpty;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MutableIntObjectMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/isEmpty<",
        "Lo/MutableIntObjectMap;",
        ">;"
    }
.end annotation


# instance fields
.field public final read:Lo/ComposeCompilerApi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-static {}, Lo/ComposeCompilerApi;->write()Lo/ComposeCompilerApi;

    move-result-object v0

    iput-object v0, p0, Lo/MutableIntObjectMap$RemoteActionCompatParcelizer;->read:Lo/ComposeCompilerApi;

    return-void
.end method


# virtual methods
.method public final read()Lo/rememberCompositionContext;
    .locals 1

    .line 141
    iget-object v0, p0, Lo/MutableIntObjectMap$RemoteActionCompatParcelizer;->read:Lo/ComposeCompilerApi;

    return-object v0
.end method
