.class public abstract Lo/TypeArgumentMarker;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/withAbbreviation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/withAbbreviation<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private read:Lo/StarProjectionImplLambda0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lo/TypeArgumentMarker;->read:Lo/StarProjectionImplLambda0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lo/CapturedTypeConstructorMarker;->write(Lo/StarProjectionImplLambda0;Lo/StarProjectionImplLambda0;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iput-object p1, p0, Lo/TypeArgumentMarker;->read:Lo/StarProjectionImplLambda0;

    :cond_0
    return-void
.end method
