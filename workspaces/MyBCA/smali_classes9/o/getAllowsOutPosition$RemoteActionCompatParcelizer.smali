.class final Lo/getAllowsOutPosition$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/refinelambda0;
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getAllowsOutPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/refinelambda0<",
        "TT;>;",
        "Lo/StarProjectionImplLambda0;"
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Z

.field AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field final RemoteActionCompatParcelizer:Lo/withAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAbbreviation<",
            "-TT;>;"
        }
    .end annotation
.end field

.field a:Z

.field volatile invoke:Z

.field final read:Lo/expandNonArgumentTypeProjection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/expandNonArgumentTypeProjection<",
            "TS;-",
            "Lo/refinelambda0<",
            "TT;>;TS;>;"
        }
    .end annotation
.end field

.field final write:Lo/createAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/createAbbreviation<",
            "-TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/withAbbreviation;Lo/expandNonArgumentTypeProjection;Lo/createAbbreviation;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;",
            "Lo/expandNonArgumentTypeProjection<",
            "TS;-",
            "Lo/refinelambda0<",
            "TT;>;TS;>;",
            "Lo/createAbbreviation<",
            "-TS;>;TS;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lo/getAllowsOutPosition$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    .line 73
    iput-object p2, p0, Lo/getAllowsOutPosition$RemoteActionCompatParcelizer;->read:Lo/expandNonArgumentTypeProjection;

    .line 74
    iput-object p3, p0, Lo/getAllowsOutPosition$RemoteActionCompatParcelizer;->write:Lo/createAbbreviation;

    .line 75
    iput-object p4, p0, Lo/getAllowsOutPosition$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 141
    iget-boolean v0, p0, Lo/getAllowsOutPosition$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    if-nez v0, :cond_4

    .line 142
    iget-boolean v0, p0, Lo/getAllowsOutPosition$RemoteActionCompatParcelizer;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 143
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onNext already called in this generate turn"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1157
    iget-boolean v0, p0, Lo/getAllowsOutPosition$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    if-eqz v0, :cond_0

    .line 1158
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void

    .line 1163
    :cond_0
    iput-boolean v1, p0, Lo/getAllowsOutPosition$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    .line 1164
    iget-object v0, p0, Lo/getAllowsOutPosition$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    if-nez p1, :cond_3

    .line 146
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2157
    iget-boolean v0, p0, Lo/getAllowsOutPosition$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    if-eqz v0, :cond_2

    .line 2158
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void

    .line 2163
    :cond_2
    iput-boolean v1, p0, Lo/getAllowsOutPosition$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    .line 2164
    iget-object v0, p0, Lo/getAllowsOutPosition$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 148
    :cond_3
    iput-boolean v1, p0, Lo/getAllowsOutPosition$RemoteActionCompatParcelizer;->a:Z

    .line 149
    iget-object v0, p0, Lo/getAllowsOutPosition$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Lo/getAllowsOutPosition$RemoteActionCompatParcelizer;->invoke:Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 136
    iget-boolean v0, p0, Lo/getAllowsOutPosition$RemoteActionCompatParcelizer;->invoke:Z

    return v0
.end method

.method public final write()V
    .locals 1

    .line 170
    iget-boolean v0, p0, Lo/getAllowsOutPosition$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 171
    iput-boolean v0, p0, Lo/getAllowsOutPosition$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    .line 172
    iget-object v0, p0, Lo/getAllowsOutPosition$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    invoke-interface {v0}, Lo/withAbbreviation;->onComplete()V

    :cond_0
    return-void
.end method
