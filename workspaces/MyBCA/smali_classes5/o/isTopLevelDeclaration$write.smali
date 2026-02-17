.class public final Lo/isTopLevelDeclaration$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isTopLevelDeclaration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "write"
.end annotation


# static fields
.field private static final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final invoke:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 607
    new-instance v0, Lo/isTopLevelDeclaration$write$1;

    invoke-direct {v0}, Lo/isTopLevelDeclaration$write$1;-><init>()V

    sput-object v0, Lo/isTopLevelDeclaration$write;->a:Ljava/util/Iterator;

    .line 625
    new-instance v0, Lo/isTopLevelDeclaration$write$4;

    invoke-direct {v0}, Lo/isTopLevelDeclaration$write$4;-><init>()V

    sput-object v0, Lo/isTopLevelDeclaration$write;->invoke:Ljava/lang/Iterable;

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer()Ljava/util/Iterator;
    .locals 1

    .line 605
    sget-object v0, Lo/isTopLevelDeclaration$write;->a:Ljava/util/Iterator;

    return-object v0
.end method

.method public static a()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 635
    sget-object v0, Lo/isTopLevelDeclaration$write;->invoke:Ljava/lang/Iterable;

    return-object v0
.end method
