.class public abstract Lo/findFragmentByTag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onFragmentCreated;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/findFragmentByTag$a;,
        Lo/findFragmentByTag$invoke;,
        Lo/findFragmentByTag$read;,
        Lo/findFragmentByTag$RemoteActionCompatParcelizer;,
        Lo/findFragmentByTag$write;,
        Lo/findFragmentByTag$AudioAttributesImplBaseParcelizer;,
        Lo/findFragmentByTag$AudioAttributesImplApi26Parcelizer;,
        Lo/findFragmentByTag$AudioAttributesCompatParcelizer;,
        Lo/findFragmentByTag$AudioAttributesImplApi21Parcelizer;
    }
.end annotation


# static fields
.field private static final write:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/findFragmentByTag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final read:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lo/findFragmentByTag;->write:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lo/findFragmentByTag;->read:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lo/findFragmentByTag;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 59
    sget-object p1, Lo/findFragmentByTag;->write:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/findFragmentByTag;",
            ">;"
        }
    .end annotation

    .line 101
    sget-object v0, Lo/findFragmentByTag;->write:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer()Z
.end method

.method public invoke()Z
    .locals 2

    .line 92
    sget-object v0, Lo/findFragmentByTag$a;->write:Ljava/util/Set;

    iget-object v1, p0, Lo/findFragmentByTag;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/invokeOnTimeout;->RemoteActionCompatParcelizer(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public read()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/findFragmentByTag;->read:Ljava/lang/String;

    return-object v0
.end method

.method public write()Z
    .locals 1

    .line 70
    invoke-virtual {p0}, Lo/findFragmentByTag;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/findFragmentByTag;->invoke()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
