.class public final synthetic Lo/PlatformDependent01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/removeViewImmediate;


# instance fields
.field public final synthetic write:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PlatformDependent01;->write:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/util/Comparator;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/PlatformDependent01;->write:Ljava/util/Comparator;

    invoke-static {v0}, Lo/hashCodeAsciiSanitize;->a(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method
