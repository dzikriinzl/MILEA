.class final Lo/CapturedTypeApproximationKtLambda0$invoke;
.super Lo/TypeVariance$read;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CapturedTypeApproximationKtLambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/CapturedTypeApproximationKtLambda0$RemoteActionCompatParcelizer;

.field private final a:Lo/requiresTypeAliasExpansionlambda16;

.field volatile invoke:Z

.field private final read:Lo/asTypeProjection;

.field private final write:Lo/requiresTypeAliasExpansionlambda16;


# direct methods
.method constructor <init>(Lo/CapturedTypeApproximationKtLambda0$RemoteActionCompatParcelizer;)V
    .locals 2

    .line 190
    invoke-direct {p0}, Lo/TypeVariance$read;-><init>()V

    .line 191
    iput-object p1, p0, Lo/CapturedTypeApproximationKtLambda0$invoke;->RemoteActionCompatParcelizer:Lo/CapturedTypeApproximationKtLambda0$RemoteActionCompatParcelizer;

    .line 192
    new-instance p1, Lo/requiresTypeAliasExpansionlambda16;

    invoke-direct {p1}, Lo/requiresTypeAliasExpansionlambda16;-><init>()V

    iput-object p1, p0, Lo/CapturedTypeApproximationKtLambda0$invoke;->a:Lo/requiresTypeAliasExpansionlambda16;

    .line 193
    new-instance v0, Lo/asTypeProjection;

    invoke-direct {v0}, Lo/asTypeProjection;-><init>()V

    iput-object v0, p0, Lo/CapturedTypeApproximationKtLambda0$invoke;->read:Lo/asTypeProjection;

    .line 194
    new-instance v1, Lo/requiresTypeAliasExpansionlambda16;

    invoke-direct {v1}, Lo/requiresTypeAliasExpansionlambda16;-><init>()V

    iput-object v1, p0, Lo/CapturedTypeApproximationKtLambda0$invoke;->write:Lo/requiresTypeAliasExpansionlambda16;

    .line 195
    invoke-virtual {v1, p1}, Lo/requiresTypeAliasExpansionlambda16;->write(Lo/accessorTypeUtilsKtlambda5;)Z

    .line 196
    invoke-virtual {v1, v0}, Lo/requiresTypeAliasExpansionlambda16;->write(Lo/accessorTypeUtilsKtlambda5;)Z

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 1

    .line 201
    iget-boolean v0, p0, Lo/CapturedTypeApproximationKtLambda0$invoke;->invoke:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 202
    iput-boolean v0, p0, Lo/CapturedTypeApproximationKtLambda0$invoke;->invoke:Z

    .line 203
    iget-object v0, p0, Lo/CapturedTypeApproximationKtLambda0$invoke;->write:Lo/requiresTypeAliasExpansionlambda16;

    invoke-virtual {v0}, Lo/requiresTypeAliasExpansionlambda16;->RemoteActionCompatParcelizer()V

    :cond_0
    return-void
.end method

.method public final read(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/accessorTypeUtilsKtlambda5;
    .locals 6

    .line 225
    iget-boolean v0, p0, Lo/CapturedTypeApproximationKtLambda0$invoke;->invoke:Z

    if-eqz v0, :cond_0

    .line 226
    sget-object p1, Lo/shouldBeUpdated;->RemoteActionCompatParcelizer:Lo/shouldBeUpdated;

    return-object p1

    .line 229
    :cond_0
    iget-object v0, p0, Lo/CapturedTypeApproximationKtLambda0$invoke;->RemoteActionCompatParcelizer:Lo/CapturedTypeApproximationKtLambda0$RemoteActionCompatParcelizer;

    iget-object v5, p0, Lo/CapturedTypeApproximationKtLambda0$invoke;->read:Lo/asTypeProjection;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lo/CapturedTypeApproximationKtsubstituteCapturedTypesWithProjectionstypeSubstitutor1;->read(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lo/containsSelfTypeParameter;)Lo/getInProjection;

    move-result-object p1

    return-object p1
.end method
