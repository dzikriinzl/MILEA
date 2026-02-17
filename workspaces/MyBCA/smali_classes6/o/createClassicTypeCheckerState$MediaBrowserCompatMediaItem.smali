.class public final Lo/createClassicTypeCheckerState$MediaBrowserCompatMediaItem;
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
    name = "MediaBrowserCompatMediaItem"
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
.field final invoke:Lo/createAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/createAbbreviation<",
            "Lo/refinelambda0<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/createAbbreviation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createAbbreviation<",
            "Lo/refinelambda0<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/createClassicTypeCheckerState$MediaBrowserCompatMediaItem;->invoke:Lo/createAbbreviation;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 32
    check-cast p2, Lo/refinelambda0;

    .line 1041
    iget-object v0, p0, Lo/createClassicTypeCheckerState$MediaBrowserCompatMediaItem;->invoke:Lo/createAbbreviation;

    invoke-interface {v0, p2}, Lo/createAbbreviation;->write(Ljava/lang/Object;)V

    return-object p1
.end method
