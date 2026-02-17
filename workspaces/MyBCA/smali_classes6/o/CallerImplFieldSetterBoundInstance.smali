.class final Lo/CallerImplFieldSetterBoundInstance;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/ensureTypeIsMutable;

.field private final invoke:Lo/createAnnotationInstancelambda9;


# direct methods
.method public constructor <init>(Lo/createAnnotationInstancelambda9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/ensureTypeIsMutable;

    invoke-direct {v0}, Lo/ensureTypeIsMutable;-><init>()V

    iput-object v0, p0, Lo/CallerImplFieldSetterBoundInstance;->RemoteActionCompatParcelizer:Lo/ensureTypeIsMutable;

    iput-object p1, p0, Lo/CallerImplFieldSetterBoundInstance;->invoke:Lo/createAnnotationInstancelambda9;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/ensureTypeIsMutable;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/CallerImplFieldSetterBoundInstance;->RemoteActionCompatParcelizer:Lo/ensureTypeIsMutable;

    return-object v0
.end method

.method public final a()Lo/createAnnotationInstancelambda9;
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/CallerImplFieldSetterBoundInstance;->invoke:Lo/createAnnotationInstancelambda9;

    return-object v0
.end method
