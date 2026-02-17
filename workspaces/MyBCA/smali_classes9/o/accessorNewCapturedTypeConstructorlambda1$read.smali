.class final Lo/accessorNewCapturedTypeConstructorlambda1$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/createAbbreviation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessorNewCapturedTypeConstructorlambda1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/createAbbreviation<",
        "Lo/StarProjectionImplLambda0;",
        ">;"
    }
.end annotation


# instance fields
.field private final read:Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredSuperAndEqualTypes1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredSuperAndEqualTypes1<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredSuperAndEqualTypes1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredSuperAndEqualTypes1<",
            "TR;>;)V"
        }
    .end annotation

    .line 934
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 935
    iput-object p1, p0, Lo/accessorNewCapturedTypeConstructorlambda1$read;->read:Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredSuperAndEqualTypes1;

    return-void
.end method


# virtual methods
.method public final synthetic write(Ljava/lang/Object;)V
    .locals 1

    .line 931
    check-cast p1, Lo/StarProjectionImplLambda0;

    .line 1940
    iget-object v0, p0, Lo/accessorNewCapturedTypeConstructorlambda1$read;->read:Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredSuperAndEqualTypes1;

    .line 2071
    invoke-static {v0, p1}, Lo/conflictingProjection;->invoke(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    return-void
.end method
