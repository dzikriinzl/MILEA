.class public final Lo/getContainingModule;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getContainingModule$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final invoke:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field final write:Lo/getContainingModule$write;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getContainingModule$write<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/unwrapFakeOverride$write;Ljava/lang/Object;Lo/unwrapFakeOverride$write;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/unwrapFakeOverride$write;",
            "TK;",
            "Lo/unwrapFakeOverride$write;",
            "TV;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lo/getContainingModule$write;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/getContainingModule$write;-><init>(Lo/unwrapFakeOverride$write;Ljava/lang/Object;Lo/unwrapFakeOverride$write;Ljava/lang/Object;)V

    iput-object v0, p0, Lo/getContainingModule;->write:Lo/getContainingModule$write;

    .line 53
    iput-object p2, p0, Lo/getContainingModule;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 54
    iput-object p4, p0, Lo/getContainingModule;->invoke:Ljava/lang/Object;

    return-void
.end method
