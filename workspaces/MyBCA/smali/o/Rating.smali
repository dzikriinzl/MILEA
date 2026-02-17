.class public final Lo/Rating;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final read:Lo/EditTextPreference;


# direct methods
.method public constructor <init>(Lo/EditTextPreference;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Rating;->read:Lo/EditTextPreference;

    return-void
.end method


# virtual methods
.method public final read()Lo/EditTextPreference;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/Rating;->read:Lo/EditTextPreference;

    return-object v0
.end method
