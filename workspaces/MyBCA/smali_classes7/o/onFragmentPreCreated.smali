.class public abstract Lo/onFragmentPreCreated;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onFragmentPreCreated$a;,
        Lo/onFragmentPreCreated$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field private static final read:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/onFragmentPreCreated;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final invoke:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lo/onFragmentPreCreated;->read:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lo/onFragmentPreCreated;->invoke:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lo/onFragmentPreCreated;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 72
    sget-object p1, Lo/onFragmentPreCreated;->read:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
