.class abstract Lo/JvmProtoBufStringTableTypesBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/animation/Animator;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final AudioAttributesCompatParcelizer:[I

.field protected final AudioAttributesImplApi21Parcelizer:[F

.field protected AudioAttributesImplApi26Parcelizer:Lo/getLocalNameList;


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 41
    new-array p1, p1, [F

    iput-object p1, p0, Lo/JvmProtoBufStringTableTypesBuilder;->AudioAttributesImplApi21Parcelizer:[F

    const/4 p1, 0x1

    .line 42
    new-array p1, p1, [I

    iput-object p1, p0, Lo/JvmProtoBufStringTableTypesBuilder;->AudioAttributesCompatParcelizer:[I

    return-void
.end method


# virtual methods
.method abstract RemoteActionCompatParcelizer()V
.end method

.method public abstract a()V
.end method

.method public abstract a(Lo/init$a;)V
.end method

.method public abstract invoke()V
.end method

.method abstract read()V
.end method

.method protected final read(Lo/getLocalNameList;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lo/JvmProtoBufStringTableTypesBuilder;->AudioAttributesImplApi26Parcelizer:Lo/getLocalNameList;

    return-void
.end method

.method abstract write()V
.end method
