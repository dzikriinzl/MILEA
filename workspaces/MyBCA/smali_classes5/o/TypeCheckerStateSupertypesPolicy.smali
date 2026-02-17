.class public final Lo/TypeCheckerStateSupertypesPolicy;
.super Lo/LazyWrappedTypeLambda0;
.source ""


# static fields
.field public static final write:Lo/LazyWrappedTypeLambda0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lo/TypeCheckerStateSupertypesPolicy;

    invoke-direct {v0}, Lo/TypeCheckerStateSupertypesPolicy;-><init>()V

    sput-object v0, Lo/TypeCheckerStateSupertypesPolicy;->write:Lo/LazyWrappedTypeLambda0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lo/LazyWrappedTypeLambda0;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lo/LazyWrappedType;)V
    .locals 0

    .line 27
    invoke-static {p1}, Lo/repeatedAnnotation;->a(Lo/LazyWrappedType;)V

    return-void
.end method
