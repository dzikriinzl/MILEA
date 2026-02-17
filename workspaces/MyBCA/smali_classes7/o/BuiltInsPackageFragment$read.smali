.class public Lo/BuiltInsPackageFragment$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BuiltInsPackageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;

.field private final invoke:[Ljava/lang/String;

.field private final read:Ljava/util/ArrayList;


# direct methods
.method synthetic constructor <init>([Ljava/lang/String;Ljava/lang/String;Lo/isMappedIntrinsicCompanionObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lo/BuiltInsPackageFragment$read;->invoke:[Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/BuiltInsPackageFragment$read;->read:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/BuiltInsPackageFragment$read;->a:Ljava/util/HashMap;

    return-void
.end method

.method static bridge synthetic RemoteActionCompatParcelizer(Lo/BuiltInsPackageFragment$read;)Ljava/util/ArrayList;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/BuiltInsPackageFragment$read;->read:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic write(Lo/BuiltInsPackageFragment$read;)[Ljava/lang/String;
    .locals 0

    .line 65353
    iget-object p0, p0, Lo/BuiltInsPackageFragment$read;->invoke:[Ljava/lang/String;

    return-object p0
.end method
