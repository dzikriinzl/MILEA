.class public final Lo/disposeComposition$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/disposeComposition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "invoke"
.end annotation


# static fields
.field private static final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final read:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 630
    new-instance v0, Lo/disposeComposition$invoke$2;

    invoke-direct {v0}, Lo/disposeComposition$invoke$2;-><init>()V

    sput-object v0, Lo/disposeComposition$invoke;->read:Ljava/util/Iterator;

    .line 648
    new-instance v0, Lo/disposeComposition$invoke$1;

    invoke-direct {v0}, Lo/disposeComposition$invoke$1;-><init>()V

    sput-object v0, Lo/disposeComposition$invoke;->a:Ljava/lang/Iterable;

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Ljava/lang/Iterable;
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

    .line 658
    sget-object v0, Lo/disposeComposition$invoke;->a:Ljava/lang/Iterable;

    return-object v0
.end method

.method static synthetic read()Ljava/util/Iterator;
    .locals 1

    .line 628
    sget-object v0, Lo/disposeComposition$invoke;->read:Ljava/util/Iterator;

    return-object v0
.end method
