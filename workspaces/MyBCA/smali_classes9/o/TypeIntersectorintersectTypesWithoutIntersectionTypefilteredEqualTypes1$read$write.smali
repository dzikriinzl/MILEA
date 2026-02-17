.class final Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/CheckResultSuccessCheck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CheckResultSuccessCheck<",
            "TT;>;"
        }
    .end annotation
.end field

.field final read:Z


# direct methods
.method constructor <init>(Lo/CheckResultSuccessCheck;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CheckResultSuccessCheck<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 728
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 729
    iput-object p1, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read$write;->RemoteActionCompatParcelizer:Lo/CheckResultSuccessCheck;

    .line 730
    iput-boolean p2, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$read$write;->read:Z

    return-void
.end method
