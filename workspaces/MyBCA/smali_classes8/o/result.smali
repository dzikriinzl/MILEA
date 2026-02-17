.class final Lo/result;
.super Lo/accessgetGET_FIRST_LIST_NAMEp;
.source ""


# instance fields
.field private final invoke:Lo/JvmBuiltInsSignatures;


# direct methods
.method constructor <init>(Lo/JvmBuiltInsSignatures;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo/JvmBuiltInsSignatures;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lo/accessgetGET_FIRST_LIST_NAMEp;-><init>(II)V

    iput-object p1, p0, Lo/result;->invoke:Lo/JvmBuiltInsSignatures;

    return-void
.end method


# virtual methods
.method protected final invoke(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/result;->invoke:Lo/JvmBuiltInsSignatures;

    invoke-virtual {v0, p1}, Lo/JvmBuiltInsSignatures;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
