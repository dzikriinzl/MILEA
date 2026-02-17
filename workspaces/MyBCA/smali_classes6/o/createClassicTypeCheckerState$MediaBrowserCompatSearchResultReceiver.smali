.class public final Lo/createClassicTypeCheckerState$MediaBrowserCompatSearchResultReceiver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/expandNonArgumentTypeProjection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createClassicTypeCheckerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaBrowserCompatSearchResultReceiver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/expandNonArgumentTypeProjection<",
        "TS;",
        "Lo/refinelambda0<",
        "TT;>;TS;>;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/TypeAliasExpander;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TypeAliasExpander<",
            "TS;",
            "Lo/refinelambda0<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/TypeAliasExpander;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TypeAliasExpander<",
            "TS;",
            "Lo/refinelambda0<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lo/createClassicTypeCheckerState$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer:Lo/TypeAliasExpander;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 50
    check-cast p2, Lo/refinelambda0;

    .line 1059
    iget-object v0, p0, Lo/createClassicTypeCheckerState$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer:Lo/TypeAliasExpander;

    invoke-interface {v0, p1, p2}, Lo/TypeAliasExpander;->invoke(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
