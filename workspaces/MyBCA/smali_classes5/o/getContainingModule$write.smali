.class public Lo/getContainingModule$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getContainingModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "write"
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
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final invoke:Lo/unwrapFakeOverride$write;

.field public final read:Lo/unwrapFakeOverride$write;

.field public final write:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/unwrapFakeOverride$write;Ljava/lang/Object;Lo/unwrapFakeOverride$write;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/unwrapFakeOverride$write;",
            "TK;",
            "Lo/unwrapFakeOverride$write;",
            "TV;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/getContainingModule$write;->read:Lo/unwrapFakeOverride$write;

    .line 36
    iput-object p2, p0, Lo/getContainingModule$write;->write:Ljava/lang/Object;

    .line 37
    iput-object p3, p0, Lo/getContainingModule$write;->invoke:Lo/unwrapFakeOverride$write;

    .line 38
    iput-object p4, p0, Lo/getContainingModule$write;->a:Ljava/lang/Object;

    return-void
.end method
