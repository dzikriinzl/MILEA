.class final Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final invoke:Lo/CheckResultSuccessCheck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CheckResultSuccessCheck<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic read:Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read;


# direct methods
.method constructor <init>(Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read;Lo/CheckResultSuccessCheck;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CheckResultSuccessCheck<",
            "TT;>;)V"
        }
    .end annotation

    .line 737
    iput-object p1, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read$RemoteActionCompatParcelizer;->read:Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 738
    iput-object p2, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read$RemoteActionCompatParcelizer;->invoke:Lo/CheckResultSuccessCheck;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 743
    iget-object v0, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read$RemoteActionCompatParcelizer;->read:Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read;

    iget-object v1, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read$RemoteActionCompatParcelizer;->invoke:Lo/CheckResultSuccessCheck;

    invoke-virtual {v0, v1}, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read;->invoke(Lo/CheckResultSuccessCheck;)V

    return-void
.end method
